.class public final LX/0DAP;
.super LX/0uw9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uw9<",
        "Landroid/widget/FrameLayout;",
        "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJ:I

.field public LJFF:LX/0CSs;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;II)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const-string v1, "auction_surprise_stock_bar"

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const p2, 0x7f13055b

    :cond_0
    invoke-direct {p0, p1, v1}, LX/0uw9;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput p2, p0, LX/0DAP;->LJ:I

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)V
    .locals 9

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->surpriseSetData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;->remainingStock:Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;->totalStock:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    new-instance v4, LX/0CSs;

    iget-object v1, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    iget v0, p0, LX/0DAP;->LJ:I

    invoke-direct {v4, v0, v1}, LX/0CSs;-><init>(ILandroid/content/Context;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->surpriseSetData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;->remainingStock:Ljava/lang/Long;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;->totalStock:Ljava/lang/Long;

    if-eqz v3, :cond_1

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/SurpriseSetData;->playName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/0CSs;->LLILLJJLI:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0CSs;->LLILLL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    iget-object v0, v4, LX/0CSs;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :goto_0
    const/high16 v3, -0x40800000    # -1.0f

    :goto_1
    iput v3, v4, LX/0CSs;->LLILZ:F

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object v4, p0, LX/0DAP;->LJFF:LX/0CSs;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, v4, LX/0CSs;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v3, v0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v4, LX/0CSs;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method
