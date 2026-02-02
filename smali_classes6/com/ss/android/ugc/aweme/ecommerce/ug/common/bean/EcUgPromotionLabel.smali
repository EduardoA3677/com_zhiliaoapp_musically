.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0DQE;


# instance fields
.field public final backGroundColor:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$BackgroundColor;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public final icon:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public final style:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public final text:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$Text;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0DQE;

    invoke-direct {v0}, LX/0DQE;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->Companion:LX/0DQE;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$Text;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$BackgroundColor;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$Text;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$BackgroundColor;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->style:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->text:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$Text;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->backGroundColor:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$BackgroundColor;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->icon:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$Text;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$BackgroundColor;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$Text;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$BackgroundColor;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->style:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->style:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->text:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$Text;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->text:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$Text;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->backGroundColor:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$BackgroundColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->backGroundColor:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$BackgroundColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->icon:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->icon:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBackGroundColor()Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$BackgroundColor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->backGroundColor:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$BackgroundColor;

    return-object v0
.end method

.method public final getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->icon:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    return-object v0
.end method

.method public final getImage()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    return-object v0
.end method

.method public final getStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->style:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getText()Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$Text;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->text:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$Text;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->style:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->text:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$Text;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->backGroundColor:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$BackgroundColor;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->icon:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$BackgroundColor;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$Text;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcUgPromotionLabel(style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->style:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->text:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$Text;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backGroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->backGroundColor:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel$BackgroundColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgPromotionLabel;->icon:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
