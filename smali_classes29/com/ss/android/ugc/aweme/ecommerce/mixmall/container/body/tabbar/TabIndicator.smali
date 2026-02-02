.class public final Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public border:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;
    .annotation runtime LX/0B9U;
        value = "border"
    .end annotation
.end field

.field public bottom:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "bottom"
    .end annotation
.end field

.field public dark:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;
    .annotation runtime LX/0B9U;
        value = "dark"
    .end annotation
.end field

.field public enable:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public hInset:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "h_inset"
    .end annotation
.end field

.field public height:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public light:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;
    .annotation runtime LX/0B9U;
        value = "light"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->enable:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->height:Ljava/lang/Float;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->hInset:Ljava/lang/Float;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->bottom:Ljava/lang/Float;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->border:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->light:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->dark:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->enable:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->enable:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->height:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->height:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->hInset:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->hInset:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->bottom:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->bottom:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->border:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->border:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->light:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->light:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->dark:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->dark:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->enable:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->height:Ljava/lang/Float;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->hInset:Ljava/lang/Float;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->bottom:Ljava/lang/Float;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->border:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->light:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->dark:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TabIndicator(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->enable:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->height:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hInset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->hInset:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->bottom:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", border="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->border:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItemBorder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", light="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->light:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabIndicator;->dark:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/ItemStyle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
