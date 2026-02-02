.class public final LX/0deA;
.super LX/0dbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dbd<",
        "LX/0dnR;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0D0r;

.field public final LLILIL:LX/12nN;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dbd;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b07e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0deA;->LL:LX/0D0r;

    const v0, 0x7f0b5baf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0deA;->LLILIL:LX/12nN;

    const v0, 0x7f0b72ec    # 1.853594E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0deA;->LLILL:LX/12nN;

    const v0, 0x7f0b185e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0deA;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static final C6(Landroidx/constraintlayout/widget/ConstraintLayout;LX/12nN;LX/12nN;)V
    .locals 4

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {v3, p0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    const/4 v2, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0, v1}, LX/12vQ;->LJJIFFI(FI)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/12vQ;->LJJI(III)V

    :goto_0
    invoke-virtual {v3, p0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/12vQ;->LJJIFFI(FI)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v2, v0}, LX/12vQ;->LJJI(III)V

    goto :goto_0
.end method


# virtual methods
.method public final y6(LX/0dna;)V
    .locals 3

    check-cast p1, LX/0dnA;

    iget-object v2, p1, LX/0dnA;->LL:LX/0KGS;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    if-eqz v1, :cond_0

    new-instance v0, LX/0de9;

    invoke-direct {v0, p0}, LX/0de9;-><init>(LX/0deA;)V

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/model/ISubPackagePageAbility;->O8(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
