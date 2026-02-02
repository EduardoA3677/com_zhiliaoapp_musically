.class public final LX/0rHx;
.super LX/0rHy;
.source "SourceFile"

# interfaces
.implements LX/0aBV;
.implements LX/0N1Y;


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

.field public final LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0rHy;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)V

    iput-object p1, p0, LX/0rHx;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    iput-object v1, p0, LX/0rHx;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rHx;->LLILLIZIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 5

    instance-of v3, p1, LX/0rHx;

    if-eqz v3, :cond_0

    move-object v0, p1

    check-cast v0, LX/0rHx;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0rHx;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    sget-object v3, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v3}, LX/172Z;->LJJLIL()Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;

    move-result-object v1

    iget-object v0, p0, LX/0rHx;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getTemplateData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;->getCelebrationEntranceUniqueId(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/172Z;->LJJLIL()Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getTemplateData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;->getCelebrationEntranceUniqueId(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/09lG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    if-nez v3, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, LX/0rHx;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    check-cast p1, LX/0rHx;

    iget-object v0, p1, LX/0rHx;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 6

    instance-of v5, p1, LX/0rHx;

    if-eqz v5, :cond_0

    move-object v0, p1

    check-cast v0, LX/0rHx;

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0rHx;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0rHx;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0rHx;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/09lG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    if-nez v5, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, LX/0rHx;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getUid()Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/0rHx;

    iget-object v0, p1, LX/0rHx;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getUid()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final biz()LX/0izb;
    .locals 1

    sget-object v0, LX/0jGu;->LIZIZ:LX/0jGu;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, LX/09lG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    instance-of v0, p1, LX/0jXU;

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LX/0jXU;

    invoke-virtual {p0, p1}, LX/0rHy;->areContentsTheSame(LX/0jXU;)Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getCellType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0rHy;->LL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v1

    iget-object v0, p0, LX/0rHy;->LL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-static {v1, v0}, LX/0rIX;->LIZIZ(ILcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0
.end method

.method public final getReRankSequence()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getReRankType()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rHx;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, LX/0rHx;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0rHx;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIL()Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;

    move-result-object v1

    iget-object v0, p0, LX/0rHx;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getTemplateData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;->getCelebrationEntranceUniqueId(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/09lG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/0rHx;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_1
    return v1

    :cond_2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isItemChanged(LX/0jXU;)LX/0X7v;
    .locals 3

    instance-of v0, p1, LX/0rHx;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/0rHx;

    iget-object v0, p1, LX/0rHx;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getTemplateData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0rHx;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getTemplateData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "title"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0X7w;->LIZJ()LX/0X7v;

    move-result-object v0

    return-object v0
.end method

.method public final isSingleUser()Z
    .locals 1

    iget-boolean v0, p0, LX/0rHx;->LLILLIZIL:Z

    return v0
.end method

.method public final isUnfollow()Z
    .locals 1

    invoke-static {p0}, LX/0rEK;->LIZIZ(LX/0N1Y;)Z

    move-result v0

    return v0
.end method

.method public final itemUniqueId()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "skylight_template_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rHx;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getUid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SkylightTemplateDataItem(data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rHx;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
