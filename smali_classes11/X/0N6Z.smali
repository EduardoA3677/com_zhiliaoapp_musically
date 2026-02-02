.class public final LX/0N6Z;
.super LX/0N7g;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:LX/02kC;

.field public LJIIJ:Landroid/view/View;

.field public final LJIIJJI:LX/05ta;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/0N3Z;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;LX/02kC;)V
    .locals 6

    move-object v3, p4

    move-object v1, p2

    move-object v4, p5

    move-object v2, p0

    invoke-direct {v2, v1, p3, v3, v4}, LX/0N7g;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V

    iput-object p6, v2, LX/0N6Z;->LJIIIZ:LX/02kC;

    new-instance v0, Lkotlin/jvm/internal/AwS130S0400000_10;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS130S0400000_10;-><init>(Landroid/content/Context;LX/0N6Z;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;I)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0N6Z;->LJIIJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJ(FFIJ)Z
    .locals 6

    iget-object v0, p0, LX/0N6Z;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N6Y;

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0N6Y;->LJ(FFIJ)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(JIFFLX/0N6f;)Z
    .locals 7

    iget-object v0, p0, LX/0N6Z;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N6Y;

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0N6Y;->LJIIJJI(JIFFLX/0N6f;)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()Landroid/view/View;
    .locals 2

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJJI()V
    .locals 0

    return-void
.end method

.method public final LLFZ()V
    .locals 0

    return-void
.end method

.method public final getStickerType()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0N6Z;->LJIIJ:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0N6Z;->LJIIJ:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0N6Z;->LJIIJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/0N6Z;->LJIIJ:Landroid/view/View;

    return-object v0
.end method
