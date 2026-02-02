.class public LX/0g1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0g1n;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1n;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0g1n;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0g1n;)V
    .locals 5

    iget-object v0, p0, LX/0g1n;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v4, p0, LX/0g1n;->l1:Ljava/lang/Object;

    check-cast v4, LX/0eea;

    iget-object v2, p0, LX/0g1n;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, v4, LX/0eea;->LLILZIL:LX/0euU;

    sget-object v0, LX/0euU;->SEARCH:LX/0euU;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const/16 v0, 0x54

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/16 v0, 0x18

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const/16 v0, 0x30

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v2, v0

    iget-object v0, v4, LX/0eea;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v1, v1, v0}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    :cond_0
    iget-object v1, v4, LX/0eea;->LLJ:LX/12nN;

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v0, v4, LX/0eea;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v2, v2, v0}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0g1n;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0g1n;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0g1n;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, LX/0g1n;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eea;

    iget-object v0, v0, LX/0eea;->LLIZLLLIL:Landroid/widget/ImageView;

    const/16 v2, 0x10

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    iget-object v0, p0, LX/0g1n;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eea;

    iget-object v0, v0, LX/0eea;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object v0, p0, LX/0g1n;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eea;

    iget-object v1, v0, LX/0eea;->LLJ:LX/12nN;

    if-eqz v1, :cond_2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method public static final onGlobalLayout$1(LX/0g1n;)V
    .locals 8

    iget-object v0, p0, LX/0g1n;->l0:Ljava/lang/Object;

    check-cast v0, LX/0edB;

    invoke-virtual {v0}, LX/0edB;->getViewModel()LX/0eV7;

    move-result-object v3

    iget-object v6, p0, LX/0g1n;->l0:Ljava/lang/Object;

    check-cast v6, LX/0edB;

    iget-object p0, p0, LX/0g1n;->l1:Ljava/lang/Object;

    check-cast p0, LX/0f6r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eni;->LIZ()LX/0ehB;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ehB;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0eVA;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/NoticeboardBizLayoutChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0eeE;

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0eeE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v4, LX/0eeE;->LIZIZ:F

    iget v0, v4, LX/0eeE;->LIZJ:F

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0enW;->LJFF(F)F

    move-result v1

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0enV;->LJJIIJZLJL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v7, :cond_0

    iget-object v5, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/0eeE;->LIZ:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, LX/0eeE;->LIZIZ:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_3

    iget v0, v4, LX/0eeE;->LIZJ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    iget-object v5, v3, LX/0eVA;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/NoticeboardBizLayoutChannel;

    new-instance v3, LX/0eeE;

    invoke-virtual {p0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v7, :cond_4

    iget-object v2, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v2, v1, v0}, LX/0eeE;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onGlobalLayout$2(LX/0g1n;)V
    .locals 5

    iget-object v0, p0, LX/0g1n;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/0g1n;->l1:Ljava/lang/Object;

    check-cast v0, LX/0erQ;

    iget v3, v0, LX/0erQ;->LIZIZ:I

    if-eq v3, v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/0erQ;->LIZJ:LX/0erR;

    if-eqz v2, :cond_0

    sub-int v0, v3, v4

    const/16 v1, 0xc8

    if-le v0, v1, :cond_2

    invoke-interface {v2}, LX/0erR;->LIZJ()V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0g1n;->l1:Ljava/lang/Object;

    check-cast v0, LX/0erQ;

    iput v4, v0, LX/0erQ;->LIZIZ:I

    :cond_1
    return-void

    :cond_2
    if-le v3, v4, :cond_3

    invoke-interface {v2}, LX/0erR;->LIZIZ()V

    goto :goto_1

    :cond_3
    sub-int v0, v4, v3

    if-le v0, v1, :cond_4

    invoke-interface {v2}, LX/0erR;->LIZ()V

    goto :goto_1

    :cond_4
    if-ge v3, v4, :cond_0

    invoke-interface {v2}, LX/0erR;->LIZIZ()V

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0g1n;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0g1n;->onGlobalLayout$0(LX/0g1n;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0g1n;->onGlobalLayout$1(LX/0g1n;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0g1n;->onGlobalLayout$2(LX/0g1n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
