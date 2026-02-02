.class public final LX/0Swm;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0FC2;
.implements LX/0FzW;
.implements LX/0HXu;


# static fields
.field public static final LLLFZ:LX/0Swz;

.field public static final synthetic LLLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLII:I

.field public static final LLLIIII:I


# instance fields
.field public final LLIZ:LX/0scK;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJI:Landroid/widget/TextView;

.field public LLJIJIL:Landroid/widget/TextView;

.field public LLJILJIL:LX/0n2h;

.field public LLJILJILJ:Landroid/widget/TextView;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/0Swp;

.field public final LLJJIJIL:LX/0Sww;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:J

.field public final LLJJJJ:I

.field public final LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/0SxV;

.field public LLJJLIIIJLLLLLLLZ:LX/0CHs;

.field public LLJL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public LLJLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:LX/0SxV;

.field public final LLJLL:LX/0SxV;

.field public final LLJLLIL:LX/0SxV;

.field public LLJLLL:LX/0Sst;

.field public LLJZ:Landroid/animation/ValueAnimator;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public LLLF:F

.field public LLLFF:F

.field public LLLFFI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Swm;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Swm;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Swm;

    const-string v1, "isolateClipEditApi"

    const-string v0, "getIsolateClipEditApi()Lcom/ss/android/ugc/aweme/image/base/ImageIsolateClipEditApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Swm;

    const-string v1, "avListenableActivityRegistry"

    const-string v0, "getAvListenableActivityRegistry()Lcom/ss/android/ugc/tools/view/activity/AVListenableActivityRegistry;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0Swm;->LLLI:[LX/10fb;

    new-instance v0, LX/0Swz;

    invoke-direct {v0}, LX/0Swz;-><init>()V

    sput-object v0, LX/0Swm;->LLLFZ:LX/0Swz;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Swm;->LLLII:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Swm;->LLLIIII:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0Swm;->LLIZ:LX/0scK;

    new-instance v0, LX/0Swp;

    invoke-direct {v0}, LX/0Swp;-><init>()V

    iput-object v0, p0, LX/0Swm;->LLJJIJIIJIL:LX/0Swp;

    new-instance v0, LX/0Sww;

    invoke-direct {v0}, LX/0Sww;-><init>()V

    iput-object v0, p0, LX/0Swm;->LLJJIJIL:LX/0Sww;

    const-string v0, ""

    iput-object v0, p0, LX/0Swm;->LLJJJ:Ljava/lang/String;

    const/16 v0, 0x12c

    iput v0, p0, LX/0Swm;->LLJJJJ:I

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0Swm;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x374

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Swm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Swm;->LLJJJJLIIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Swm;->LLJJL:LX/0SxV;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Swm;->LLJLIL:Ljava/util/Map;

    const-class v0, LX/0SrW;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Swm;->LLJLILLLLZIIL:LX/0SxV;

    const-class v0, LX/0SnQ;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Swm;->LLJLL:LX/0SxV;

    const-class v0, LX/0FAe;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Swm;->LLJLLIL:LX/0SxV;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x372

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Swm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Swm;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x373

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Swm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Swm;->LLL:LX/05ta;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0Swm;->LLLFF:F

    return-void
.end method


# virtual methods
.method public final LLJL(FLjava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/0Sx7;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;

    invoke-direct {v1, p1, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;-><init>(FLjava/lang/String;)V

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v2, p2, v0}, LX/0Swm;->LLLF(FLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Swm;->LLJLIL:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLJLILLLLZIIL(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v5, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x2b

    invoke-direct {v5, p1, p0, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/0Swm;->LLJJJIL:J

    sub-long v3, v6, v0

    iget v0, p0, LX/0Swm;->LLJJJJ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v1, p0, LX/0Swm;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Swm;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget v0, p0, LX/0Swm;->LLJJJJ:I

    int-to-long v2, v0

    iget-wide v0, p0, LX/0Swm;->LLJJJIL:J

    sub-long/2addr v6, v0

    sub-long/2addr v2, v6

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v5}, LY/ARunnableS56S0200000_13;->run()V

    return-void
.end method

.method public final LLJLL()F
    .locals 1

    iget-object v0, p0, LX/0Swm;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LLJLLIL()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0Swm;->LLJLILLLLZIIL:LX/0SxV;

    sget-object v1, LX/0Swm;->LLLI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final LLJLLL()LX/0SnQ;
    .locals 3

    iget-object v2, p0, LX/0Swm;->LLJLL:LX/0SxV;

    sget-object v1, LX/0Swm;->LLLI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnQ;

    return-object v0
.end method

.method public final LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Swm;->LLJJL:LX/0SxV;

    sget-object v1, LX/0Swm;->LLLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLJZIJLIL()I
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "getPreviewMaskHeight "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Swm;->LLJJIII:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Swm;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Swm;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Swm;->LLJJIII:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0Swm;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v1, v0

    sget v0, LX/0Swm;->LLLII:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LLL()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0Swm;->LLLIIII:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LLLF(FLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0I2I;

    invoke-static {p3}, LX/0Swo;->LIZIZ(Ljava/lang/String;)LX/0IMi;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0I2I;-><init>(LX/0IMi;)V

    invoke-virtual {v2, p2, p3}, LX/0I2I;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Swo;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, p2, v1}, LX/0I2I;->LJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Swm;->LLJLLIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v2, p4, v0}, LX/0I2x;->LIZLLL(LX/0I2I;ZZ)V

    :cond_1
    return-void
.end method

.method public final LLLFFI(Z)V
    .locals 8

    iget-boolean v0, p0, LX/0Swm;->LLJJIJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0Swm;->LLLFFI:Z

    invoke-virtual {p0}, LX/0Swm;->LLJLLIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v2, v2, v2, v2}, LX/0SrW;->d6(ZZZZ)V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    check-cast v0, LX/0sYM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    :cond_1
    invoke-virtual {p0}, LX/0Swm;->LLJLLL()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0}, LX/0SnQ;->aB1()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAdjustInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setAdjustInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;)V

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAdjustInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;->getAdjustMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Swo;->LIZ()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;->setAdjustMap(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;->getAdjustMap()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/0Swm;->LLJLIL:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;

    iget-object v1, p0, LX/0Swm;->LLJJIJIIJIL:LX/0Swp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleAdjustInfo;->getIntensity()F

    move-result v0

    invoke-static {v0, v5}, LX/0Sws;->LIZLLL(FLjava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/0Swp;->LLJLL(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    iput-object v7, p0, LX/0Swm;->LLJL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {p0}, LX/0Swm;->LLJLLL()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0}, LX/0SnQ;->JW1()LX/0CHs;

    move-result-object v0

    iput-object v0, p0, LX/0Swm;->LLJJLIIIJLLLLLLLZ:LX/0CHs;

    invoke-virtual {p0}, LX/0Swm;->LLJLLL()LX/0SnQ;

    move-result-object v1

    const-class v0, LX/0Sst;

    invoke-interface {v1, v0}, LX/0SnQ;->UT0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sst;

    iput-object v0, p0, LX/0Swm;->LLJLLL:LX/0Sst;

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/0Swm;->LLLF:F

    iget-object v1, p0, LX/0Swm;->LLJJIJIL:LX/0Sww;

    iget-object v0, v1, LX/0Sww;->LIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->clear()V

    iget-object v0, v1, LX/0Sww;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->clear()V

    invoke-virtual {p0}, LX/0Swm;->LLLIIL()V

    iget-object v0, p0, LX/0Swm;->LLJILJIL:LX/0n2h;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    iget-object v1, p0, LX/0Swm;->LLJJIJIIJIL:LX/0Swp;

    const-string v0, ""

    iput-object v0, v1, LX/0Swp;->LLILIL:Ljava/lang/String;

    iget-object v0, v1, LX/0Swp;->LLILL:LX/0Swq;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0Swq;->y6(Z)V

    :cond_6
    iput-object v3, v1, LX/0Swp;->LLILL:LX/0Swq;

    invoke-virtual {p0}, LX/0Swm;->LLJLLL()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0SnQ;->oy0(Z)V

    invoke-virtual {p0}, LX/0Swm;->LLJLLIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0Swm;->LLJILJIL:LX/0n2h;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-static {v0}, LX/0mIX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0Swm;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, LX/0Swm;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-static {v0, p1}, LX/0Rx3;->LJIIIZ(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0Swm;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-static {v0, p1}, LX/0Rx3;->LJIIIZ(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0Swm;->LLJJIII:Landroid/view/View;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {p0, p1}, LX/0Swm;->LLLI(Z)V

    :goto_2
    iput-boolean v4, p0, LX/0Swm;->LLJJIJI:Z

    iget-object v4, p0, LX/0Swm;->LLIZLLLIL:Landroid/view/View;

    if-nez v4, :cond_d

    move-object v4, v3

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0TOD;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0TOD;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v4, p1, v3, v2, v1}, LX/0HR9;->LIZIZ(Landroid/view/View;ZILandroid/view/View;LX/0GqO;)V

    iget-object v0, p0, LX/0Swm;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/image/adjust/ImageAdjustViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/image/adjust/ImageAdjustViewModel;->t1(Z)V

    return-void

    :cond_d
    move-object v3, v4

    goto :goto_3

    :cond_e
    iget-object v2, p0, LX/0Swm;->LLJJIII:Landroid/view/View;

    if-nez v2, :cond_f

    move-object v2, v3

    :cond_f
    new-instance v1, LY/ARunnableS24S0110000_13;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS24S0110000_13;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public final LLLI(Z)V
    .locals 15

    move-object v10, p0

    invoke-virtual {v10}, LX/0Swm;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    move/from16 v11, p1

    if-eqz v0, :cond_1

    if-nez v11, :cond_0

    invoke-virtual {v10}, LX/0Swm;->LLJLLL()LX/0SnQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0SnQ;->oy0(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v11, :cond_2

    iget-object v3, v10, LX/0Swm;->LLJJLIIIJLLLLLLLZ:LX/0CHs;

    if-eqz v3, :cond_2

    iget-object v0, v10, LX/0Swm;->LLJL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v2

    :goto_0
    invoke-virtual {v10}, LX/0Swm;->LLL()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v9

    invoke-virtual {v10}, LX/0Swm;->LLJZIJLIL()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v10}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    cmpg-float v0, v2, v1

    if-gez v0, :cond_f

    invoke-virtual {v10}, LX/0Swm;->LLJZIJLIL()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    int-to-float v1, v5

    sub-float/2addr v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    float-to-int v2, v1

    sget v1, LX/0Swm;->LLLII:I

    iget-object v0, v10, LX/0Swm;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v10}, LX/0Swm;->LLJZIJLIL()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v6, Landroid/graphics/Rect;

    sub-int/2addr v5, v2

    invoke-direct {v6, v2, v1, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-virtual {v3, v6}, LX/0CHs;->setCropRect(Landroid/graphics/Rect;)V

    :cond_2
    iget-object v0, v10, LX/0Swm;->LLJL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;->getScale()F

    move-result v2

    :goto_2
    iget-object v0, v10, LX/0Swm;->LLJL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v3

    :goto_3
    invoke-virtual {v10}, LX/0Swm;->LLL()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v9

    invoke-virtual {v10}, LX/0Swm;->LLJZIJLIL()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_b

    invoke-virtual {v10}, LX/0Swm;->LLJZIJLIL()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    sget v0, LX/0Smg;->LIZIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v10, LX/0Swm;->LLLFF:F

    :goto_4
    iget v5, v10, LX/0Swm;->LLLFF:F

    mul-float/2addr v5, v2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v10, LX/0Swm;->LLJZ:Landroid/animation/ValueAnimator;

    new-instance v6, LX/03OC;

    invoke-direct {v6}, LX/03OC;-><init>()V

    if-eqz v11, :cond_a

    move v0, v2

    :goto_5
    iput v0, v6, LX/03OC;->element:F

    new-instance v7, LX/03OC;

    invoke-direct {v7}, LX/03OC;-><init>()V

    if-eqz v11, :cond_3

    move v2, v5

    :cond_3
    iput v2, v7, LX/03OC;->element:F

    if-eqz v11, :cond_9

    invoke-virtual {v10}, LX/0Swm;->LLJLL()F

    :goto_6
    new-instance v12, LX/03OC;

    invoke-direct {v12}, LX/03OC;-><init>()V

    iget v0, v6, LX/03OC;->element:F

    iput v0, v12, LX/03OC;->element:F

    if-eqz v11, :cond_8

    const/high16 v8, 0x3f800000    # 1.0f

    iget v9, v10, LX/0Swm;->LLLFF:F

    :goto_7
    const/4 v14, 0x0

    if-eqz v11, :cond_7

    const/4 v13, 0x0

    invoke-virtual {v10}, LX/0Swm;->LLJLL()F

    move-result v14

    iget v0, v10, LX/0Swm;->LLLF:F

    sub-float/2addr v14, v0

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v14, v0

    :goto_8
    iget-object v0, v10, LX/0Swm;->LLJZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    new-instance v5, LX/0Sta;

    invoke-direct/range {v5 .. v14}, LX/0Sta;-><init>(LX/03OC;LX/03OC;FFLX/0Swm;ZLX/03OC;FF)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    iget-object v2, v10, LX/0Swm;->LLJZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    new-instance v1, LY/ALAdapterS6S0110000_13;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v11, v0}, LY/ALAdapterS6S0110000_13;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v0, v10, LX/0Swm;->LLJZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v10}, LX/0Swm;->LLJLL()F

    move-result v13

    iget v0, v10, LX/0Swm;->LLLF:F

    sub-float/2addr v13, v0

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v13, v0

    goto :goto_8

    :cond_8
    iget v8, v10, LX/0Swm;->LLLFF:F

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, LX/0Swm;->LLJLL()F

    goto :goto_6

    :cond_a
    move v0, v5

    goto :goto_5

    :cond_b
    invoke-virtual {v10}, LX/0Swm;->LLL()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v9

    sget v0, LX/0Smg;->LIZIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v10, LX/0Swm;->LLLFF:F

    goto/16 :goto_4

    :cond_c
    iget-object v0, v10, LX/0Swm;->LLJL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v3

    goto/16 :goto_3

    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v10}, LX/0Swm;->LLL()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v2

    invoke-virtual {v10}, LX/0Swm;->LLJZIJLIL()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v6

    int-to-float v0, v4

    div-float/2addr v1, v0

    float-to-int v2, v1

    sget v0, LX/0Swm;->LLLII:I

    add-int/2addr v2, v0

    iget-object v0, v10, LX/0Swm;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    add-float/2addr v0, v6

    new-instance v6, Landroid/graphics/Rect;

    sget v1, LX/0Swm;->LLLIIII:I

    sub-int/2addr v5, v1

    float-to-int v0, v0

    invoke-direct {v6, v1, v2, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v10, LX/0Swm;->LLJL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v2

    goto/16 :goto_0

    :cond_11
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LLLIIIL(Ljava/lang/String;)V
    .locals 3

    const-string v0, "color_enhance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Swm;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0Swm;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-instance v1, LY/ARunnableS15S1100000_13;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS15S1100000_13;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LLLIIL()V
    .locals 4

    iget-object v1, p0, LX/0Swm;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v0, p0, LX/0Swm;->LLJJIJIL:LX/0Sww;

    iget-object v0, v0, LX/0Sww;->LIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const v2, 0x7f06034a

    if-eqz v0, :cond_4

    const v0, 0x7f06034a

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v1, p0, LX/0Swm;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v0, p0, LX/0Swm;->LLJJIJIL:LX/0Sww;

    iget-object v0, v0, LX/0Sww;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const v2, 0x7f06034c

    :cond_2
    invoke-virtual {v1, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v0, p0, LX/0Swm;->LLJLIL:Ljava/util/Map;

    invoke-static {v0}, LX/0EqT;->LIZ(Ljava/util/Map;)Z

    move-result v1

    iget-object v0, p0, LX/0Swm;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v3, v1}, LX/0Rx3;->LJIIIIZZ(Landroid/view/View;Z)V

    return-void

    :cond_4
    const v0, 0x7f06034c

    goto :goto_0
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

    iget-object v0, p0, LX/0Swm;->LLIZ:LX/0scK;

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
    .locals 10

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    const v0, 0x7f0b185e

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Swm;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b0c96

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Swm;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b033a

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0Swm;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b80a0

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Swm;->LLJI:Landroid/widget/TextView;

    const v0, 0x7f0b854e

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Swm;->LLJIJIL:Landroid/widget/TextView;

    const v0, 0x7f0b033c

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0n2h;

    iput-object v0, p0, LX/0Swm;->LLJILJIL:LX/0n2h;

    const v0, 0x7f0b686b

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Swm;->LLJILJILJ:Landroid/widget/TextView;

    const v0, 0x7f0b8786

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0Swm;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b6031

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0Swm;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b17e0

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0Swm;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0Swm;->LLJJIII:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v0, v5}, LX/0Rx3;->LJI(ILandroid/view/View;Z)V

    iget-object v1, p0, LX/0Swm;->LLJJIII:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    sget-object v0, LX/0Sx0;->LL:LX/0Sx0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LX/0Swm;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Swm;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v4, p0, LX/0Swm;->LLJI:Landroid/widget/TextView;

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x375

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Swm;I)V

    invoke-static {v4, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, p0, LX/0Swm;->LLJIJIL:Landroid/widget/TextView;

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x376

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Swm;I)V

    invoke-static {v4, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, p0, LX/0Swm;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    new-instance v1, LY/ATListenerS388S0100000_13;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ATListenerS388S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, p0, LX/0Swm;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Lcom/ss/android/ugc/aweme/image/thumbnail/CenterLinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/image/thumbnail/CenterLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/0Swm;->LLJJIJIIJIL:LX/0Swp;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, LX/0Swm;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0Swm;->LLJJIJIIJIL:LX/0Swp;

    iput-boolean v5, v0, LX/0Swp;->LLILLJJLI:Z

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_8
    iget-object v1, p0, LX/0Swm;->LLJJIJIIJIL:LX/0Swp;

    new-instance v0, LX/0Swn;

    invoke-direct {v0, p0}, LX/0Swn;-><init>(LX/0Swm;)V

    iput-object v0, v1, LX/0Swp;->LLILLIZIL:LX/0Sx1;

    iget-object v2, p0, LX/0Swm;->LLJILJILJ:Landroid/widget/TextView;

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060349

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, LX/0Swm;->LLJILJILJ:Landroid/widget/TextView;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0Swm;->LLJILJIL:LX/0n2h;

    if-nez v1, :cond_b

    move-object v1, v3

    :cond_b
    new-instance v0, LX/0Swt;

    invoke-direct {v0, p0}, LX/0Swt;-><init>(LX/0Swm;)V

    invoke-static {v1, v0}, LX/0X3I;->K5(LX/0n2h;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, p0, LX/0Swm;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_c

    move-object v2, v3

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x378

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Swm;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0Swm;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x379

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Swm;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0Swm;->LLJJIJIL:LX/0Sww;

    new-instance v0, LX/0Swr;

    invoke-direct {v0, p0}, LX/0Swr;-><init>(LX/0Swm;)V

    iput-object v0, v1, LX/0Sww;->LIZJ:LX/0Swx;

    iget-object v2, p0, LX/0Swm;->LLJLLIL:LX/0SxV;

    sget-object v1, LX/0Swm;->LLLI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FAe;

    invoke-interface {v0, p0}, LX/0FAe;->za(LX/0FC2;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f130338

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    const v1, 0x7f0e1d2a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Swm;->LLJL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAdjustInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;->getAdjustMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Swm;->LLJLILLLLZIIL(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, v1}, LX/0Swm;->LLLFFI(Z)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
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
