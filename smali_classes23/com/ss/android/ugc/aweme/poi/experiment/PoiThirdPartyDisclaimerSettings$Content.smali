.class public final Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# instance fields
.field public final contentFormat:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_format"
    .end annotation
.end field

.field public final hasDot:Z
    .annotation runtime LX/0B9U;
        value = "has_dot"
    .end annotation
.end field

.field public final highLightWords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "high_light_words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$HighLightWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$HighLightWord;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;->contentFormat:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;->hasDot:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;->highLightWords:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;->contentFormat:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;->contentFormat:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;->hasDot:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;->hasDot:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;->highLightWords:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;->highLightWords:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;->contentFormat:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;->hasDot:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;->highLightWords:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Content(contentFormat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;->contentFormat:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;->hasDot:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", highLightWords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$Content;->highLightWords:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
