.class public final Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final LLLIIII:LX/0Lov;

.field public static final synthetic LLLIIIIL:[LX/10fb;
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
.field public final LLJLL:LX/0PdZ;

.field public final LLJLLIL:LX/0PdZ;

.field public final LLJLLL:LX/05ta;

.field public LLJZ:LX/0M3A;

.field public LLJZIJLIL:LX/0M3C;

.field public LLL:Ljava/lang/Integer;

.field public LLLF:Ljava/lang/Integer;

.field public volatile LLLFF:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

.field public volatile LLLFFI:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

.field public volatile LLLFZ:Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

.field public LLLI:LX/0KGS;

.field public LLLII:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;

    const-string v1, "photoSlidesAbilityDI"

    const-string v0, "getPhotoSlidesAbilityDI()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;

    const-string v1, "slideIndicatorAbilityDI"

    const-string v0, "getSlideIndicatorAbilityDI()Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;

    const-string v1, "bottomSlideIndicatorAbilityDI"

    const-string v0, "getBottomSlideIndicatorAbilityDI()Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLLIIIIL:[LX/10fb;

    new-instance v0, LX/0Lov;

    invoke-direct {v0}, LX/0Lov;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLLIIII:LX/0Lov;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4f2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLJLL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4f3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLJLLIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4f1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLJLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->gn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final Rm()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLJZIJLIL:LX/0M3C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0M3C;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final S00(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLL:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLLF:Ljava/lang/Integer;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLL:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLLF:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLJZIJLIL:LX/0M3C;

    if-eqz v5, :cond_2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLL:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    aput v0, v2, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLLF:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    :goto_1
    invoke-virtual {v5, v4}, LX/0M3C;->LIZJ(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final gn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->gn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLL:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLLF:Ljava/lang/Integer;

    sget-object v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLLIIII:LX/0Lov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Lov;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0NAG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    new-instance v2, LX/0M3D;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJJIL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0M3D;-><init>(Landroid/view/View;Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLJZIJLIL:LX/0M3C;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLJZIJLIL:LX/0M3C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0M3C;->LIZIZ()V

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLJZIJLIL:LX/0M3C;

    invoke-virtual {v2}, LX/0M3C;->LIZ()V

    :cond_2
    return-void

    :cond_3
    new-instance v2, LX/0M3B;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJJIL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0M3B;-><init>(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    new-instance v2, LX/0M3E;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJJIL:Landroid/view/View;

    invoke-direct {v2, v0}, LX/0M3E;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final hn(Landroid/view/GestureDetector;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLJLLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0NAm;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLJZ:LX/0M3A;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLJZ:LX/0M3A;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, p2, p3}, LX/0M3A;->v0(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0NAm;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLJLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->ma0(Landroid/view/MotionEvent;)V

    :cond_6
    return-void
.end method

.method public final jn()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLLII:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLLI:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLLI:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLLII:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7b184b06

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final unBind()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLJZIJLIL:LX/0M3C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0M3C;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final v50(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLJZIJLIL:LX/0M3C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0M3C;->LIZLLL(II)V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->ym(Landroid/view/View;)V

    new-instance v1, LX/0M3E;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJJIL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0M3E;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoCellGradualComponent;->LLJZIJLIL:LX/0M3C;

    return-void
.end method
