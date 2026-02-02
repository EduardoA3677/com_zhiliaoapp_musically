.class public final Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0rIo;


# instance fields
.field public final bizType:I
    .annotation runtime LX/0B9U;
        value = "biz_type"
    .end annotation
.end field

.field public final customBizData:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;
    .annotation runtime LX/0B9U;
        value = "biz_data"
    .end annotation
.end field

.field public imprId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "impr_id"
    .end annotation
.end field

.field public final priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public final subPriority:I

.field public final templateData:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;
    .annotation runtime LX/0B9U;
        value = "template"
    .end annotation
.end field

.field public final uid:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rIo;

    invoke-direct {v0}, LX/0rIo;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->Companion:LX/0rIo;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v4, 0x0

    const/4 v1, -0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;-><init>(IIILcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->bizType:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->priority:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->subPriority:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->templateData:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->customBizData:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->uid:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->imprId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(IIILcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;Ljava/lang/Long;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;-><init>(IIILcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, LX/0ACc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->uid:Ljava/lang/Long;

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->uid:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->bizType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->bizType:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->templateData:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->templateData:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->customBizData:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->customBizData:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final getBizType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->bizType:I

    return v0
.end method

.method public final getCustomBizData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->customBizData:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    return-object v0
.end method

.method public final getImprId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->imprId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->priority:I

    return v0
.end method

.method public final getSubPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->subPriority:I

    return v0
.end method

.method public final getTemplateData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->templateData:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->uid:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0ACc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->uid:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->bizType:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->templateData:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->customBizData:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setImprId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->imprId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SkylightData(bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->bizType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->priority:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subPriority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->subPriority:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", templateData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->templateData:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customBizData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->customBizData:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/CustomBizData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->uid:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imprId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->imprId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
