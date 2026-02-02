.class public final Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public content:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonContent;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public iconName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "head_icon"
    .end annotation
.end field

.field public tailAction:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;
    .annotation runtime LX/0B9U;
        value = "tail_action"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonContent;Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonContent;Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->iconName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->content:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonContent;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->tailAction:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonContent;Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;)Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonContent;Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->iconName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->iconName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->content:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonContent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->content:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->tailAction:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->tailAction:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getContent()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonContent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->content:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonContent;

    return-object v0
.end method

.method public final getIconName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->iconName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTailAction()Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->tailAction:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->iconName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->content:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonContent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->tailAction:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonContent;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BannerCommonUIStruct(iconName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->iconName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->content:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tailAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonUIStruct;->tailAction:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
