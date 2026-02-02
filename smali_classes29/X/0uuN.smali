.class public final LX/0uuN;
.super LX/0uzp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "LX/0uzp<",
        "TT;",
        "LX/0utq;",
        "LX/0uud;",
        "LX/0uuY;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJI:Z

.field public final LJII:LX/0uua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uua<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0EV6;

.field public LJIIIZ:LX/0ult;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Z

.field public LJIIL:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLX/0uua;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0uzp;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, LX/0uuN;->LJI:Z

    iput-object p3, p0, LX/0uuN;->LJII:LX/0uua;

    return-void
.end method


# virtual methods
.method public final LJFF()Z
    .locals 2

    iget-object v0, p0, LX/0uuN;->LJIIIZ:LX/0ult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJIIIZ(Z)Z
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v1, p0, LX/0uuN;->LJIIIZ:LX/0ult;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0uvk;->LJIIIIZZ(Landroid/view/View;Z)V

    invoke-virtual {p0, v0}, LX/0uuN;->LJIIZILJ(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method public final LJIIJ()LX/0uz6;
    .locals 1

    new-instance v0, LX/0uuQ;

    invoke-direct {v0}, LX/0uuQ;-><init>()V

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/Object;)LX/0uz6;
    .locals 1

    check-cast p1, LX/0uud;

    new-instance v0, LX/0uuP;

    invoke-direct {v0, p1}, LX/0uuP;-><init>(LX/0uud;)V

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0uuN;->LJIIIIZZ:LX/0EV6;

    if-eqz v0, :cond_3

    iget-wide v3, v0, LX/0EV6;->LIZ:J

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "gt_24"

    return-object v0

    :cond_0
    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-string v0, "in_24"

    return-object v0

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const-string v0, "in_1"

    return-object v0

    :cond_2
    const-string v0, "no_countdown"

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0uuN;->LJIIJ:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0uuN;->LJIIIIZZ:LX/0EV6;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0EV6;->LIZJ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    const-string v3, "warm_up"

    :cond_0
    return-object v3

    :cond_1
    const-string v3, "on_sale"

    return-object v3
.end method

.method public final LJIILLIIL(LX/0utq;)V
    .locals 5

    iget-object v0, p0, LX/0uuN;->LJIIIIZZ:LX/0EV6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0EV6;->LIZJ()V

    :cond_0
    iget-object v1, p0, LX/0uuN;->LJIIIZ:LX/0ult;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, LX/0uuN;->LJIIIZ:LX/0ult;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0uuN;->LJIIZILJ(Z)V

    iget-object v0, p1, LX/0utq;->LIZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0uuN;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0utq;->LIZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDaInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "activity_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    iget-boolean v0, p0, LX/0uuN;->LJI:Z

    if-nez v0, :cond_5

    iget-object v0, p1, LX/0utq;->LIZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-static {v0}, LX/0uic;->LJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0uuN;->LJIIIZ:LX/0ult;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0uzp;->LJIIL()LX/0uz6;

    move-result-object v2

    check-cast v2, LX/0uuY;

    iget-object v1, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    iget-object v0, p1, LX/0utq;->LIZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-interface {v2, v1, v0}, LX/0uuY;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)LX/0ult;

    move-result-object v1

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, LX/0uuN;->LJIIIZ:LX/0ult;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0utq;->LIZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getCountdown()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;->getShowStyle()Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, LX/0ult;->setCountDownShowStyle(Ljava/lang/Integer;)V

    :cond_4
    return-void

    :cond_5
    new-instance v4, LX/0EV6;

    invoke-direct {v4}, LX/0EV6;-><init>()V

    iget-object v0, p1, LX/0utq;->LIZIZ:LX/0EV7;

    invoke-virtual {v4, v0}, LX/0EV6;->LIZLLL(LX/0EV7;)V

    invoke-virtual {v4}, LX/0EV6;->LIZIZ()Z

    move-result v0

    const-string v2, "Type["

    if-eqz v0, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS442S0200000_28;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS442S0200000_28;-><init>(LX/0uuN;LX/0utq;I)V

    invoke-virtual {v4, v1}, LX/0EV6;->LIZ(LX/0mTi;)V

    invoke-static {v4}, LX/0EV6;->LJ(LX/0EV6;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uuN;->LJIIJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] first show state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0EV6;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget v3, v4, LX/0EV6;->LIZJ:I

    iget-object v2, p1, LX/0utq;->LIZ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    iget-wide v0, v4, LX/0EV6;->LIZ:J

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0uuN;->LJIJ(ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;J)V

    :goto_0
    iput-object v4, p0, LX/0uuN;->LJIIIIZZ:LX/0EV6;

    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uuN;->LJIIJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] is out of time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJIIZILJ(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0uuN;->LJIIL:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/0uuN;->LJII:LX/0uua;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uua;->LIZ()V

    :cond_0
    iput-boolean p1, p0, LX/0uuN;->LJIIL:Z

    return-void
.end method

.method public final LJIJ(ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;J)V
    .locals 5

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p1, :cond_7

    const-wide/32 v3, 0x5265c00

    cmp-long v0, p3, v3

    const/4 v3, 0x1

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/0uuN;->LJIIIZ:LX/0ult;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0uzp;->LJIIL()LX/0uz6;

    move-result-object v1

    check-cast v1, LX/0uuY;

    iget-object v0, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-interface {v1, v0, p2}, LX/0uuY;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)LX/0ult;

    move-result-object v1

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, LX/0uuN;->LJIIIZ:LX/0ult;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getCountdown()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;->getShowStyle()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, LX/0ult;->setCountDownShowStyle(Ljava/lang/Integer;)V

    :cond_1
    if-eqz v4, :cond_5

    iget-object v0, p0, LX/0uuN;->LJIIIZ:LX/0ult;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3, p4}, LX/0ult;->setCountDownText(J)V

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getPromotionLabelSingleConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getHideTextWhenCountDown()Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {p2}, LX/0uic;->LJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z

    move-result v0

    invoke-static {v0}, LX/0Asp;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0uuN;->LJIIIZ:LX/0ult;

    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0ult;->setPromotionText(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, LX/0uuN;->LJIIZILJ(Z)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0uuN;->LJIIIZ:LX/0ult;

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ult;->setPromotionText(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/0uuN;->LJIIIZ:LX/0ult;

    if-eqz v2, :cond_3

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0ult;->setCountDownText(J)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no need to show count down Type["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uuN;->LJIIJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], currentState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0uuN;->LJIIIZ:LX/0ult;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_8
    iput-object v2, p0, LX/0uuN;->LJIIIZ:LX/0ult;

    invoke-virtual {p0, v3}, LX/0uuN;->LJIIZILJ(Z)V

    return-void
.end method
