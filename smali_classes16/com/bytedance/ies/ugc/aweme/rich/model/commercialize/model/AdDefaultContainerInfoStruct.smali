.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDefaultContainerInfoStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public final buttonIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_icon_url"
    .end annotation
.end field

.field public final buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public final changeColorSeconds:I
    .annotation runtime LX/0B9U;
        value = "change_color_seconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "#"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDefaultContainerInfoStruct;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDefaultContainerInfoStruct;->backgroundColor:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDefaultContainerInfoStruct;->buttonIconUrl:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDefaultContainerInfoStruct;->changeColorSeconds:I

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDefaultContainerInfoStruct;->buttonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDefaultContainerInfoStruct;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDefaultContainerInfoStruct;->buttonIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDefaultContainerInfoStruct;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getChangeColorSeconds()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDefaultContainerInfoStruct;->changeColorSeconds:I

    return v0
.end method
