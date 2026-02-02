.class public final LX/0pd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ryB;
.implements LX/0pfM;


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Landroidx/fragment/app/Fragment;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:LX/0peT;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pd3;->LL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-string v1, "GamePartnershipSearchEntityCardWidget"

    const-string v0, "onSearchGameEntityCardDestroyed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pd3;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0pd3;->LLILLL:Ljava/lang/String;

    iput-object v1, p0, LX/0pd3;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, LX/0pd3;->LLILLIZIL:LX/0peT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0peK;->LJIIIZ()V

    :cond_1
    iput-object v1, p0, LX/0pd3;->LLILLIZIL:LX/0peT;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0pd3;->LLILZIL:Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v1, "GamePartnershipSearchEntityCardWidget"

    const-string v0, "onSearchGameEntityCardDataUpdated"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0pd3;->LLILZIL:Z

    move-object v6, p4

    move-object v5, p3

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0pd3;->LLILLL:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0pd3;->LLILZ:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0pd3;->LLILLIZIL:LX/0peT;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0peT;->LLJILJIL:Ljava/lang/String;

    iput-object p2, v0, LX/0peT;->LLJILJILJ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0pd3;->LLILLIZIL:LX/0peT;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p5}, LX/0peT;->LJJIFFI(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/0pd3;->LLILIL:Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, LX/0pd3;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    iput-boolean p6, p0, LX/0pd3;->LLILZLL:Z

    iput-object v5, p0, LX/0pd3;->LLILLL:Ljava/lang/String;

    iput-object v6, p0, LX/0pd3;->LLILZ:Ljava/lang/String;

    invoke-static {v1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0pd3;->LLILLIZIL:LX/0peT;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0peK;->LJIIIZ()V

    :cond_4
    new-instance v2, LX/0peT;

    iget-object v3, p0, LX/0pd3;->LL:Landroid/content/Context;

    iget-object v7, p0, LX/0pd3;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v2 .. v7}, LX/0peT;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v2, LX/0peT;->LLJILJIL:Ljava/lang/String;

    iput-object p2, v2, LX/0peT;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v2, p5}, LX/0peT;->LJJIFFI(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0peY;->LJIILIIL(LX/0pfM;)V

    invoke-virtual {v2, v1}, LX/0peK;->LJI(Landroid/widget/FrameLayout;)V

    iput-object v2, p0, LX/0pd3;->LLILLIZIL:LX/0peT;

    :cond_5
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pd3;->LLILZIL:Z

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, LX/0pd3;->LLILZIL:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0pd3;->LLILZLL:Z

    invoke-virtual {p0, v0}, LX/0pd3;->LJFF(Z)V

    :cond_0
    return-void
.end method

.method public final LJ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/AwS519S0100000_9;)Landroid/view/View;
    .locals 2

    const-string v1, "GamePartnershipSearchEntityCardWidget"

    const-string v0, "onSearchGameEntityCardHeaderViewCreated"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0pd3;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0pd3;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0pd3;->LL:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0pd3;->LLILL:Landroid/widget/FrameLayout;

    sget-object v0, LX/0pd4;->LL:LX/0pd4;

    invoke-static {v1, v0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0pd3;->LLILL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final LJFF(Z)V
    .locals 5

    iget-object v4, p0, LX/0pd3;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v4, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/ColorDrawable;

    aput-object v2, v0, v3

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x50

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LJII()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0pd3;->LLILZIL:Z

    invoke-virtual {p0, v0}, LX/0pd3;->LJFF(Z)V

    return-void
.end method
