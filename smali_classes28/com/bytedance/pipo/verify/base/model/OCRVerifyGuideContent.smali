.class public final Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final button:Lcom/bytedance/pipo/verify/base/model/OCRVerifyButton;
    .annotation runtime LX/0B9U;
        value = "button"
    .end annotation
.end field

.field public final content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public final privacy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "privacy"
    .end annotation
.end field

.field public final security:Lcom/bytedance/pipo/verify/base/model/OCRVerifySecurity;
    .annotation runtime LX/0B9U;
        value = "security"
    .end annotation
.end field

.field public final steps:Lcom/bytedance/pipo/verify/base/model/OCRVerifySteps;
    .annotation runtime LX/0B9U;
        value = "steps"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final virtualCardFallback:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "virtual_card_fallback"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/verify/base/model/OCRVerifySecurity;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/verify/base/model/OCRVerifySteps;Ljava/lang/String;Lcom/bytedance/pipo/verify/base/model/OCRVerifyButton;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->security:Lcom/bytedance/pipo/verify/base/model/OCRVerifySecurity;

    iput-object p2, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->content:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->steps:Lcom/bytedance/pipo/verify/base/model/OCRVerifySteps;

    iput-object p5, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->privacy:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->button:Lcom/bytedance/pipo/verify/base/model/OCRVerifyButton;

    iput-object p7, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->virtualCardFallback:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;

    iget-object v1, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->security:Lcom/bytedance/pipo/verify/base/model/OCRVerifySecurity;

    iget-object v0, p1, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->security:Lcom/bytedance/pipo/verify/base/model/OCRVerifySecurity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->steps:Lcom/bytedance/pipo/verify/base/model/OCRVerifySteps;

    iget-object v0, p1, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->steps:Lcom/bytedance/pipo/verify/base/model/OCRVerifySteps;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->privacy:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->privacy:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->button:Lcom/bytedance/pipo/verify/base/model/OCRVerifyButton;

    iget-object v0, p1, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->button:Lcom/bytedance/pipo/verify/base/model/OCRVerifyButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->virtualCardFallback:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->virtualCardFallback:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->security:Lcom/bytedance/pipo/verify/base/model/OCRVerifySecurity;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->title:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->content:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->steps:Lcom/bytedance/pipo/verify/base/model/OCRVerifySteps;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->privacy:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->button:Lcom/bytedance/pipo/verify/base/model/OCRVerifyButton;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->virtualCardFallback:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/pipo/verify/base/model/OCRVerifyButton;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/pipo/verify/base/model/OCRVerifySteps;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/pipo/verify/base/model/OCRVerifySecurity;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OCRVerifyGuideContent(security="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->security:Lcom/bytedance/pipo/verify/base/model/OCRVerifySecurity;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", steps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->steps:Lcom/bytedance/pipo/verify/base/model/OCRVerifySteps;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privacy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->privacy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->button:Lcom/bytedance/pipo/verify/base/model/OCRVerifyButton;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", virtualCardFallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/OCRVerifyGuideContent;->virtualCardFallback:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
