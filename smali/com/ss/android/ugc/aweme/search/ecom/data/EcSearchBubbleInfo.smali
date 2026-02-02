.class public final Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bubbleIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/UrlStruct;
    .annotation runtime LX/0B9U;
        value = "bubble_icon"
    .end annotation
.end field

.field public final bubbleText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bubble_text"
    .end annotation
.end field

.field public final bubbleTime:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "bubble_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/ecom/data/UrlStruct;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/ecom/data/UrlStruct;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->bubbleText:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->bubbleIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/UrlStruct;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->bubbleTime:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/ecom/data/UrlStruct;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/ecom/data/UrlStruct;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->bubbleText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->bubbleText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->bubbleIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/UrlStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->bubbleIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/UrlStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->bubbleTime:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->bubbleTime:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getBubbleIcon()Lcom/ss/android/ugc/aweme/search/ecom/data/UrlStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->bubbleIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/UrlStruct;

    return-object v0
.end method

.method public final getBubbleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->bubbleText:Ljava/lang/String;

    return-object v0
.end method

.method public final getBubbleTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->bubbleTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->bubbleText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->bubbleIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/UrlStruct;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->bubbleTime:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/UrlStruct;->hashCode()I

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

    const-string v0, "EcSearchBubbleInfo(bubbleText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->bubbleText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->bubbleIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/UrlStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->bubbleTime:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
