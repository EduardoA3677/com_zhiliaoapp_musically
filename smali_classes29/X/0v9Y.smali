.class public final LX/0v9Y;
.super LX/0v9Z;
.source "SourceFile"

# interfaces
.implements LX/0uxf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0v9Z<",
        "LX/0ux8;",
        "LX/0uzG;",
        ">;",
        "LX/0uxf;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, p3}, LX/0v9Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/HashMap;)V

    new-instance v2, LX/12vh;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, LX/0v9b;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13055b

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    new-instance v2, LX/0wKS;

    const/16 v1, 0x31

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, LX/0wKS;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final I(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;)V
    .locals 3

    invoke-virtual {p0}, LX/0v9Z;->getRenderManager()LX/0v9f;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x96

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0v9Y;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;I)V

    invoke-virtual {v2, v1}, LX/0v9f;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJLL()Z
    .locals 3

    const-string v0, "component_buttons"

    invoke-virtual {p0, v0}, LX/0v9Z;->LJJZZIII(Ljava/lang/String;)LX/0uxW;

    move-result-object v1

    instance-of v0, v1, LX/0uzF;

    if-eqz v0, :cond_1

    check-cast v1, LX/0uzF;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0uzF;->LJJJLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLIIJLIL(IJ)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateFlashSaleRemainTime first: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0v9Z;->getData()LX/0uxd;

    move-result-object v1

    check-cast v1, LX/0ux8;

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0ux8;->LIZLLL:Ljava/lang/Long;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0v9q;->LIZ(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {p0}, LX/0v9Z;->getRenderManager()LX/0v9f;

    move-result-object v1

    new-instance v0, LX/0v9X;

    invoke-direct {v0, v3, p2, p3, p0}, LX/0v9X;-><init>(IJLX/0v9Y;)V

    invoke-virtual {v1, v0}, LX/0v9f;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0v9Z;->getViewStatusManager()LX/0v9n;

    move-result-object v2

    new-instance v1, LX/0uxh;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0uxh;-><init>(II)V

    invoke-virtual {v2, v1, p2, p3}, LX/0v9n;->LLLL(LX/0uxh;J)V

    return-void
.end method

.method public final LLZL(LX/0uxh;LX/0uxh;)V
    .locals 11

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0v9Z;->getData()LX/0uxd;

    move-result-object v4

    check-cast v4, LX/0ux8;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/0uxh;->getStatus()I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, LX/0uxh;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_0
    iget-object v0, v4, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCreateTime()J

    move-result-wide v7

    iget-object v0, v4, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getServerTime()J

    move-result-wide v5

    invoke-virtual {p2}, LX/0uxh;->getStatus()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_4

    iget-object v0, v4, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleInfo()LX/0I3a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v2, v0, LX/0I3a;->LIZIZ:J

    :goto_0
    sub-long/2addr v2, v5

    add-long/2addr v2, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v9

    if-ltz v0, :cond_1

    move-wide v9, v2

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/0ux8;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_2
    invoke-super {p0, p1, p2}, LX/0v9Z;->LLZL(LX/0uxh;LX/0uxh;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleInfo()LX/0I3a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v2, v0, LX/0I3a;->LIZ:J

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method public final R(ILjava/lang/Integer;)V
    .locals 5

    invoke-virtual {p0}, LX/0v9Z;->getViewStatusManager()LX/0v9n;

    move-result-object v4

    invoke-static {p2}, LX/0v9q;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    new-instance v3, LX/0uxh;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, LX/0uxh;-><init>(II)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0v9q;->LIZ(Ljava/lang/Integer;)I

    move-result v1

    new-instance v0, LX/0uxh;

    invoke-direct {v0, v1, v2}, LX/0uxh;-><init>(II)V

    invoke-virtual {v4, v3, v0}, LX/0v9n;->LLZL(LX/0uxh;LX/0uxh;)V

    return-void
.end method
