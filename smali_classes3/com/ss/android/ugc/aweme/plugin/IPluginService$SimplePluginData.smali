.class public final Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/plugin/IPluginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimplePluginData"
.end annotation


# instance fields
.field public final abGroup:I
    .annotation runtime LX/0B9U;
        value = "ab_group"
    .end annotation
.end field

.field public final kvList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "kv_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$SpKvItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$SpKvItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;->abGroup:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;->kvList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;->abGroup:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;->abGroup:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;->kvList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;->kvList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;->abGroup:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;->kvList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimplePluginData(abGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;->abGroup:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", kvList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SimplePluginData;->kvList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
