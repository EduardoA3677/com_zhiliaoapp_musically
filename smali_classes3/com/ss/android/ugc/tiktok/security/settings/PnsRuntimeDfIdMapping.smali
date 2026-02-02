.class public final Lcom/ss/android/ugc/tiktok/security/settings/PnsRuntimeDfIdMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public config:Lcom/ss/android/ugc/tiktok/security/settings/PnsWebDfIdConfigModel;
    .annotation runtime LX/0B9U;
        value = "runtime_dfid_mapping"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    new-instance v0, Lcom/ss/android/ugc/tiktok/security/settings/PnsWebDfIdConfigModel;

    const/16 v6, 0x1f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/tiktok/security/settings/PnsWebDfIdConfigModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/tiktok/security/settings/PnsRuntimeDfIdMapping;-><init>(Lcom/ss/android/ugc/tiktok/security/settings/PnsWebDfIdConfigModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/tiktok/security/settings/PnsWebDfIdConfigModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/security/settings/PnsRuntimeDfIdMapping;->config:Lcom/ss/android/ugc/tiktok/security/settings/PnsWebDfIdConfigModel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/security/settings/PnsRuntimeDfIdMapping;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/security/settings/PnsRuntimeDfIdMapping;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/security/settings/PnsRuntimeDfIdMapping;->config:Lcom/ss/android/ugc/tiktok/security/settings/PnsWebDfIdConfigModel;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/security/settings/PnsRuntimeDfIdMapping;->config:Lcom/ss/android/ugc/tiktok/security/settings/PnsWebDfIdConfigModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/PnsRuntimeDfIdMapping;->config:Lcom/ss/android/ugc/tiktok/security/settings/PnsWebDfIdConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/security/settings/PnsWebDfIdConfigModel;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PnsRuntimeDfIdMapping(config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/settings/PnsRuntimeDfIdMapping;->config:Lcom/ss/android/ugc/tiktok/security/settings/PnsWebDfIdConfigModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
