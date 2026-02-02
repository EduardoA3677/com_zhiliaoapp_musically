.class public final LX/0lpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/06Go<",
        "+",
        "LX/0lpg;",
        "+",
        "LX/0lpf;",
        "+",
        "LX/04o4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/widget/FrameLayout;

.field public final synthetic LLILIL:LX/0CIJ;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

.field public final synthetic LLILLIZIL:LX/06JL;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0CIJ;Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;LX/06JL;)V
    .locals 0

    iput-object p1, p0, LX/0lpb;->LL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0lpb;->LLILIL:LX/0CIJ;

    iput-object p3, p0, LX/0lpb;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

    iput-object p4, p0, LX/0lpb;->LLILLIZIL:LX/06JL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Go<",
            "+",
            "LX/0lpg;",
            "+",
            "LX/0lpf;",
            "+",
            "LX/04o4;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/06Go;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lpg;

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lpf;

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04o4;

    invoke-static {v6}, LX/0lpe;->LIZLLL(LX/0lpg;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/0lpb;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lpe;->LIZ(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lpb;->LL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v4, v2, LX/0lpf;->LIZJ:I

    iget v0, v6, LX/0lpg;->LIZJ:I

    sub-int/2addr v4, v0

    iget v1, v2, LX/0lpf;->LJ:I

    iget v0, v6, LX/0lpg;->LJ:I

    sub-int/2addr v1, v0

    const/16 v0, 0x2b

    invoke-static {v2, v4, v1, v0}, LX/0lpf;->LIZ(LX/0lpf;III)LX/0lpf;

    move-result-object v0

    invoke-static {v0}, LX/0lpe;->LIZJ(LX/0lpf;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/0lpb;->LLILIL:LX/0CIJ;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lpe;->LIZ(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0lpb;->LLILIL:LX/0CIJ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/0lpb;->LLILIL:LX/0CIJ;

    invoke-virtual {v0}, LX/0CIJ;->getCornerRadius()F

    move-result v0

    iget v1, v3, LX/04o4;->LIZ:F

    cmpg-float v0, v0, v1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lpb;->LLILIL:LX/0CIJ;

    invoke-virtual {v0, v1}, LX/0CIJ;->setCornerRadius(F)V

    iget-object v0, p0, LX/0lpb;->LLILIL:LX/0CIJ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    iget v0, v2, LX/0lpf;->LIZ:I

    int-to-float v0, v0

    const v7, 0x3f881062    # 1.063f

    mul-float/2addr v7, v0

    sub-float/2addr v7, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v7, v0

    iget-object v0, p0, LX/0lpb;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06LO;

    invoke-interface {v0}, LX/06LO;->LIZJ()LX/0lpf;

    move-result-object v4

    const/16 v1, 0xd

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v1, v4, LX/0lpf;->LIZJ:I

    iget v0, v6, LX/0lpg;->LIZJ:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    float-to-int v0, v7

    sub-int/2addr v1, v0

    const/16 v0, 0x3b

    invoke-static {v4, v1, v5, v0}, LX/0lpf;->LIZ(LX/0lpf;III)LX/0lpf;

    move-result-object v0

    iget-object v1, p0, LX/0lpb;->LLILLIZIL:LX/06JL;

    invoke-static {v0}, LX/0lpe;->LIZJ(LX/0lpf;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
