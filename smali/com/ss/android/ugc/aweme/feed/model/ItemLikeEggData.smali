.class public Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fileType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "file_type"
    .end annotation
.end field

.field public materialUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "material_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public getMaterialUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;->materialUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;->fileType:Ljava/lang/String;

    return-void
.end method

.method public setMaterialUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ItemLikeEggData;->materialUrl:Ljava/lang/String;

    return-void
.end method
