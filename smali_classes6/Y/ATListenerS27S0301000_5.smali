.class public LY/ATListenerS27S0301000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ATListenerS27S0301000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS27S0301000_5;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ATListenerS27S0301000_5;->i3:I

    iput-object p3, v0, LY/ATListenerS27S0301000_5;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ATListenerS27S0301000_5;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS27S0301000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ATListenerS27S0301000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/03OC;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v0, p0, LY/ATListenerS27S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LY/ATListenerS27S0301000_5;->i3:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS27S0301000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/userright/SeaUserRightViewHolderV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/userright/SeaUserRightViewHolderV2;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    const-string v2, "left"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "glide_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, LY/ATListenerS27S0301000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0D6U;

    iget-object v0, v0, LX/0D6U;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->exposeUserRightPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;->daInfo:Ljava/lang/String;

    :cond_2
    invoke-virtual {v6}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0DgF;

    invoke-direct {v2}, LX/0DgF;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS73S1200000_5;

    const/16 v0, 0x23

    invoke-direct {v1, v6, v5, v4, v0}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(LX/0DmV;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    const-string v2, "right"

    goto :goto_1
.end method

.method public static final onTouch$1(LY/ATListenerS27S0301000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ATListenerS27S0301000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/03OC;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/03OC;->element:F

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v0, p0, LY/ATListenerS27S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LY/ATListenerS27S0301000_5;->i3:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS27S0301000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/userright/SeaUserRightViewHolderV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/userright/SeaUserRightViewHolderV2;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    const-string v2, "left"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "glide_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, LY/ATListenerS27S0301000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0D6U;

    iget-object v0, v0, LX/0D6U;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->exposeUserRightPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;->daInfo:Ljava/lang/String;

    :cond_2
    invoke-virtual {v6}, LX/0DmU;->LJJLI()LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0DgF;

    invoke-direct {v2}, LX/0DgF;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS73S1200000_5;

    const/16 v0, 0x1c

    invoke-direct {v1, v6, v5, v4, v0}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(LX/0DmU;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    const-string v2, "right"

    goto :goto_1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS27S0301000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS27S0301000_5;

    invoke-static {v0, p1, p2}, LY/ATListenerS27S0301000_5;->onTouch$1(LY/ATListenerS27S0301000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS27S0301000_5;

    invoke-static {v0, p1, p2}, LY/ATListenerS27S0301000_5;->onTouch$0(LY/ATListenerS27S0301000_5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
