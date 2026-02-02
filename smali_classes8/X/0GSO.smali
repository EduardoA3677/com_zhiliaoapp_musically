.class public final LX/0GSO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getFreezeGroup()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0GSO;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->isReverseVideo()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getLimitMaterialType()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->isReverseVideo()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->Companion:LX/0GSQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->MATERIAL_TYPE_VIDEO:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0GSO;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getMagicSupportType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->Companion:LX/0GSQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->MATERIAL_TYPE_IMG:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->Companion:LX/0GSQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->MATERIAL_TYPE_VIDEO:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getMagicSupportType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getLimitMaterialType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getOriginMaterialType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->Companion:LX/0GSQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->MATERIAL_TYPE_VIDEO:Ljava/lang/String;

    return-object v0

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->Companion:LX/0GSQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->MATERIAL_TYPE_IMG:Ljava/lang/String;

    return-object v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)D
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getStartTime()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getStartTime()D

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getGameplaySource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "magic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->getMagicSupportType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method
