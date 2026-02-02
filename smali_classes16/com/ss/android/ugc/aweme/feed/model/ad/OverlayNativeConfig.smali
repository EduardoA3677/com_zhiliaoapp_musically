.class public final Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig$Companion;


# instance fields
.field public final autoPlay:Z
    .annotation runtime LX/0B9U;
        value = "auto_play"
    .end annotation
.end field

.field public final backgroundStyleType:I
    .annotation runtime LX/0B9U;
        value = "background_style_type"
    .end annotation
.end field

.field public final closeText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "close_text"
    .end annotation
.end field

.field public final descText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->Companion:Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->backgroundStyleType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->closeText:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->autoPlay:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->descText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->backgroundStyleType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->backgroundStyleType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->closeText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->closeText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->autoPlay:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->autoPlay:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->descText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->descText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAutoPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->autoPlay:Z

    return v0
.end method

.method public final getBackgroundStyleType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->backgroundStyleType:I

    return v0
.end method

.method public final getCloseText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->closeText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->descText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->backgroundStyleType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->closeText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->autoPlay:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->descText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OverlayNativeConfig(backgroundStyleType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->backgroundStyleType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", closeText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->closeText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autoPlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->autoPlay:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", descText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;->descText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
