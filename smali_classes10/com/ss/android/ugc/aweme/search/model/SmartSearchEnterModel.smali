.class public final Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final descOnly:Ljava/lang/Boolean;

.field public final enterType:LX/0KLF;

.field public final lastVisionSearchId:Ljava/lang/String;

.field public final smartSearchPanelId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0KLF;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->smartSearchPanelId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->enterType:LX/0KLF;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->descOnly:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->lastVisionSearchId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;LX/0KLF;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;-><init>(Ljava/lang/String;LX/0KLF;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->smartSearchPanelId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->smartSearchPanelId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->enterType:LX/0KLF;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->enterType:LX/0KLF;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->descOnly:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->descOnly:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->lastVisionSearchId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->lastVisionSearchId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getDescOnly()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->descOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnterType()LX/0KLF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->enterType:LX/0KLF;

    return-object v0
.end method

.method public final getLastVisionSearchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->lastVisionSearchId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmartSearchPanelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->smartSearchPanelId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->smartSearchPanelId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->enterType:LX/0KLF;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->descOnly:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->lastVisionSearchId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SmartSearchEnterModel(smartSearchPanelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->smartSearchPanelId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->enterType:LX/0KLF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->descOnly:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastVisionSearchId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->lastVisionSearchId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
