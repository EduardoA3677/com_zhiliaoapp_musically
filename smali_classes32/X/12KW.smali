.class public LX/12KW;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12KW;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12KW;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public static final getOutline$0(LX/12KW;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    iget-object v0, p0, LX/12KW;->l0:Ljava/lang/Object;

    check-cast v0, LX/11E5;

    invoke-virtual {v0}, LX/128p;->getAspectRatio()F

    move-result v3

    iget-object v0, p0, LX/12KW;->l0:Ljava/lang/Object;

    check-cast v0, LX/11E5;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/12KW;->l0:Ljava/lang/Object;

    check-cast v0, LX/11E5;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v3, v1

    const/4 v4, 0x0

    add-float/2addr v1, v2

    float-to-int v5, v1

    iget-object v0, p0, LX/12KW;->l0:Ljava/lang/Object;

    check-cast v0, LX/11E5;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    iget-object v0, p0, LX/12KW;->l0:Ljava/lang/Object;

    check-cast v0, LX/11E5;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x4089999a    # 4.3f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result p0

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method

.method public static final getOutline$1(LX/12KW;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/12KW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result p0

    move-object v1, p2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    float-to-int v0, p0

    add-int/2addr v5, v0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method

.method public static final getOutline$2(LX/12KW;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    iget-object v0, p0, LX/12KW;->l0:Ljava/lang/Object;

    check-cast v0, LX/11E6;

    invoke-virtual {v0}, LX/128p;->getAspectRatio()F

    move-result v3

    iget-object v0, p0, LX/12KW;->l0:Ljava/lang/Object;

    check-cast v0, LX/11E6;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/12KW;->l0:Ljava/lang/Object;

    check-cast v0, LX/11E6;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v3, v1

    const/4 v4, 0x0

    add-float/2addr v1, v2

    float-to-int v5, v1

    iget-object v0, p0, LX/12KW;->l0:Ljava/lang/Object;

    check-cast v0, LX/11E6;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    iget-object v0, p0, LX/12KW;->l0:Ljava/lang/Object;

    check-cast v0, LX/11E6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x4089999a    # 4.3f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result p0

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget v0, p0, LX/12KW;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12KW;

    invoke-static {v0, p1, p2}, LX/12KW;->getOutline$0(LX/12KW;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12KW;

    invoke-static {v0, p1, p2}, LX/12KW;->getOutline$1(LX/12KW;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12KW;

    invoke-static {v0, p1, p2}, LX/12KW;->getOutline$2(LX/12KW;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
