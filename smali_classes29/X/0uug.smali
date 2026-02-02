.class public final LX/0uug;
.super LX/0uzq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "LX/0uzq<",
        "TT;",
        "LX/0utp;",
        "LX/0uud;",
        "LX/0uuj;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJII:Z

.field public final LJIIIIZZ:LX/0uuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uuk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/0EV6;

.field public LJIIJ:LX/0ult;

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLX/0uui;)V
    .locals 1

    const-string v0, "promotion_count_down_item"

    invoke-direct {p0, p1, v0}, LX/0uzq;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-boolean p2, p0, LX/0uug;->LJII:Z

    iput-object p3, p0, LX/0uug;->LJIIIIZZ:LX/0uuk;

    return-void
.end method

.method public static final LJIILIIL(Ljava/lang/Object;)LX/0uz7;
    .locals 1

    check-cast p0, LX/0uud;

    new-instance v0, LX/0uuW;

    invoke-direct {v0, p0}, LX/0uuW;-><init>(LX/0uud;)V

    return-object v0
.end method


# virtual methods
.method public final LJIIJJI()LX/0uz7;
    .locals 1

    new-instance v0, LX/0uuX;

    invoke-direct {v0}, LX/0uuX;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL(ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;J)V
    .locals 5

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p1, :cond_8

    const-wide/32 v3, 0x5265c00

    cmp-long v0, p3, v3

    const/4 v3, 0x1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/0uug;->LJIIJ:LX/0ult;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0uzq;->LJIIL()LX/0uz7;

    move-result-object v1

    check-cast v1, LX/0uuj;

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-interface {v1, v0, p2}, LX/0uuj;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)LX/0ult;

    move-result-object v1

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, LX/0uug;->LJIIJ:LX/0ult;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getCountdown()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;->getShowStyle()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, LX/0ult;->setCountDownShowStyle(Ljava/lang/Integer;)V

    :cond_1
    if-eqz v4, :cond_6

    iget-object v0, p0, LX/0uug;->LJIIJ:LX/0ult;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3, p4}, LX/0ult;->setCountDownText(J)V

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getPromotionLabelSingleConfig()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->getHideTextWhenCountDown()Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {p2}, LX/0uic;->LJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z

    move-result v0

    invoke-static {v0}, LX/0Asp;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0uug;->LJIIJ:LX/0ult;

    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0ult;->setPromotionText(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/0uug;->LJIIL:Z

    if-eq v0, v3, :cond_4

    iget-object v0, p0, LX/0uug;->LJIIIIZZ:LX/0uuk;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0uuk;->LIZ()V

    :cond_4
    iput-boolean v3, p0, LX/0uug;->LJIIL:Z

    return-void

    :cond_5
    iget-object v1, p0, LX/0uug;->LJIIJ:LX/0ult;

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ult;->setPromotionText(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/0uug;->LJIIJ:LX/0ult;

    if-eqz v2, :cond_3

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0ult;->setCountDownText(J)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no need to show count down Type["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uug;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], currentState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0uug;->LJIIJ:LX/0ult;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_9
    iput-object v2, p0, LX/0uug;->LJIIJ:LX/0ult;

    iget-boolean v0, p0, LX/0uug;->LJIIL:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0uug;->LJIIIIZZ:LX/0uuk;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0uuk;->LIZ()V

    :cond_a
    iput-boolean v3, p0, LX/0uug;->LJIIL:Z

    return-void
.end method
