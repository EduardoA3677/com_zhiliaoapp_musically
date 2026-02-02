.class public Lkotlin/jvm/internal/AwS150S0400000_32;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/12Zu;Landroid/text/BoringLayout$Metrics;Landroid/graphics/Typeface;Ljava/lang/Integer;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS150S0400000_32;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS150S0400000_32;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS150S0400000_32;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS150S0400000_32;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/MotionEvent;LX/12nR;LX/12nk;Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS150S0400000_32;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS150S0400000_32;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS150S0400000_32;->l2:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS150S0400000_32;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/MotionEvent;LX/12nR;LX/12nk;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/core/widget/PhotoSearchAppbarLayout$Behavior;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS150S0400000_32;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS150S0400000_32;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS150S0400000_32;->l2:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS150S0400000_32;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/MotionEvent;LX/12nR;LX/12nk;Lcom/ss/android/ugc/aweme/visualsearch/components/widget/PhotoSearchAppbarLayout$Behavior;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS150S0400000_32;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS150S0400000_32;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS150S0400000_32;->l2:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS150S0400000_32;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS150S0400000_32;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nk;

    check-cast v0, LX/12nu;

    iget-object v0, v0, LX/12nu;->LLJJI:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l2:Ljava/lang/Object;

    check-cast v2, LX/12nR;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12nk;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-static {v0, v2, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;->LIZ(Landroid/view/MotionEvent;LX/12nR;LX/12nk;Lcom/ss/android/ugc/aweme/ecommerce/anchor/baseview/ECommerceAnchorAppbarLayout$Behavior;)Z

    move-result v1

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS150S0400000_32;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nk;

    check-cast v0, LX/12o4;

    iget-object v0, v0, LX/12o4;->LLJJI:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/core/widget/PhotoSearchAppbarLayout$Behavior;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l2:Ljava/lang/Object;

    check-cast v2, LX/12nR;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12nk;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-static {v0, v2, v1, v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/core/widget/PhotoSearchAppbarLayout$Behavior;->LIZ(Landroid/view/MotionEvent;LX/12nR;LX/12nk;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/core/widget/PhotoSearchAppbarLayout$Behavior;)Z

    move-result v1

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS150S0400000_32;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nk;

    check-cast v0, LX/12o1;

    iget-object v0, v0, LX/12o1;->LLJJI:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/visualsearch/components/widget/PhotoSearchAppbarLayout$Behavior;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l2:Ljava/lang/Object;

    check-cast v2, LX/12nR;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12nk;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-static {v0, v2, v1, v3}, Lcom/ss/android/ugc/aweme/visualsearch/components/widget/PhotoSearchAppbarLayout$Behavior;->LIZ(Landroid/view/MotionEvent;LX/12nR;LX/12nk;Lcom/ss/android/ugc/aweme/visualsearch/components/widget/PhotoSearchAppbarLayout$Behavior;)Z

    move-result v1

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS150S0400000_32;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " MynaTextLayoutBuilder#build() An exception occurs,wantWidth:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Zu;

    iget v0, v0, LX/12Zu;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",lastWidthMeasureSpec:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Zu;

    iget-object v0, v0, LX/12Zu;->LJIILIIL:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",measureWidthCache:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Zu;

    iget-object v0, v0, LX/12Zu;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",text:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Zu;

    iget-object v0, v0, LX/12Zu;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",alignment"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Zu;

    iget-object v0, v0, LX/12Zu;->LJII:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",ellipsize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Zu;

    iget-object v0, v0, LX/12Zu;->LIZLLL:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",metrics:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/BoringLayout$Metrics;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",fontSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Zu;

    iget-object v0, v0, LX/12Zu;->LIZIZ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",isBold:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isItalic:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",fontWeight:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS150S0400000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS150S0400000_32;->invoke$3(Lkotlin/jvm/internal/AwS150S0400000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS150S0400000_32;->invoke$2(Lkotlin/jvm/internal/AwS150S0400000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS150S0400000_32;->invoke$1(Lkotlin/jvm/internal/AwS150S0400000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS150S0400000_32;->invoke$0(Lkotlin/jvm/internal/AwS150S0400000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
