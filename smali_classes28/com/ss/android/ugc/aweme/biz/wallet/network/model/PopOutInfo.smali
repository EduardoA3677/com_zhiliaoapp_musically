.class public final Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public final extraInfo:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutExtraInfo;
    .annotation runtime LX/0B9U;
        value = "ext_info"
    .end annotation
.end field

.field public final mainButton:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;
    .annotation runtime LX/0B9U;
        value = "main_button"
    .end annotation
.end field

.field public final subButton:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;
    .annotation runtime LX/0B9U;
        value = "sub_button"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutExtraInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->content:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->mainButton:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->subButton:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->extraInfo:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutExtraInfo;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutExtraInfo;)Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutExtraInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->mainButton:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->mainButton:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->subButton:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->subButton:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->extraInfo:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutExtraInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->extraInfo:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutExtraInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraInfo()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutExtraInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->extraInfo:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutExtraInfo;

    return-object v0
.end method

.method public final getMainButton()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->mainButton:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;

    return-object v0
.end method

.method public final getSubButton()Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->subButton:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->content:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->mainButton:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->subButton:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->extraInfo:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutExtraInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutExtraInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PopOutInfo(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mainButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->mainButton:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->subButton:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Button;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;->extraInfo:Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutExtraInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
