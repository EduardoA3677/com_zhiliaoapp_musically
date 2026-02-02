.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final bubbleClickAction:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BubbleClickAction;
    .annotation runtime LX/0B9U;
        value = "bubble_click_action"
    .end annotation
.end field

.field public final bubbleIcon:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BubbleIcon;
    .annotation runtime LX/0B9U;
        value = "bubble_icon"
    .end annotation
.end field

.field public final daInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "da_info"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BubbleIcon;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BubbleClickAction;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BubbleIcon;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BubbleClickAction;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->bubbleIcon:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BubbleIcon;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->bubbleClickAction:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BubbleClickAction;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->daInfo:Ljava/lang/String;

    new-instance v1, LX/01y7;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->bubbleIcon:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BubbleIcon;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->bubbleIcon:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BubbleIcon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->bubbleClickAction:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BubbleClickAction;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->bubbleClickAction:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BubbleClickAction;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->daInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->daInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->text:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->bubbleIcon:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BubbleIcon;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->bubbleClickAction:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BubbleClickAction;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BubbleClickAction;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BubbleIcon;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PromotionBubble(text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->bubbleIcon:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BubbleIcon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleClickAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->bubbleClickAction:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BubbleClickAction;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->daInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
