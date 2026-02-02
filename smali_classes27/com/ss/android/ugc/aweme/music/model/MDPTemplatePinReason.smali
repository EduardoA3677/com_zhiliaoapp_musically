.class public final Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final icon:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final reason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field

.field public final templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public final templateType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_type"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public final ttTemplatePinType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "tt_template_pin_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconType()Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReasonIcon;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReasonIcon;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReasonIcon;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReasonIcon;->getValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;->icon:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReasonIcon;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getPinType()Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinType;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinType;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinType;->getValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;->ttTemplatePinType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinType;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;->templateType:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtTemplatePinType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MDPTemplatePinReason;->ttTemplatePinType:Ljava/lang/Integer;

    return-object v0
.end method
